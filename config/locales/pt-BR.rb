I18n.backend.store_translations :'pt-BR', {
  # formatos de data e hora
  :date => {
    :formats => {
      :default      => "%d/%m/%Y",
      :short        => lambda { |date| "#{date.day} %b" },
      :long         => lambda { |date| "#{date.day} de %B de %Y" }
    },
    :day_names => %w(Domingo Segunda Terça Quarta Quinta Sexta Sábado),
    :abbr_day_names => %w(Do Se Te Qa Qi Sx Sa),
    :month_names => [nil] + %w(Janeiro Fevereiro Março Abril Maio Junho Julho Agosto Setembro Outubro Novembro Dezembro),
    :abbr_month_names => [nil] + %w(Jan Fev Mar Abr Mai Jun Jul Ago Set Out Nov Dez),
    :order => [:day, :month, :year]
  },
  :time => {
    :formats => {
      :default      => lambda { |time| "%A, #{time.day} de %B de %Y, %H:%M hs" },
      :time         => "%H:%M hs",
      :short        => lambda { |time| "#{time.day}/%m, %H:%M hs" },
      :long         => lambda { |time| "%A, #{time.day} de %B de %Y, %H:%M hs" }
    },
    :am => '',
    :pm => ''
  },

  # date helper distanci em palavras
  :datetime => {
    :distance_in_words => {
      :half_a_minute       => 'meio minuto',
      :less_than_x_seconds => ['menos de 1 segundo', 'menos de {{count}} segundos'],
      :x_seconds           => ['1 segundo', '{{count}} segundos'],
      :less_than_x_minutes => ['menos de um minuto', 'menos de {{count}} minutos'],
      :x_minutes           => ['1 minuto', '{{count}} minutos'],
      :about_x_hours       => ['aproximadamente 1 hora', 'aproximadamente {{count}} horas'],
      :x_days              => ['1 dia', '{{count}} dias'],
      :about_x_months      => ['aproximadamente 1 mês', '{{count}} meses'],
      :x_months            => ['1 mês', '{{count}} meses'],
      :about_x_years       => ['aproximadamente 1 ano', '{{count}} anos'],
      :over_x_years        => ['mais de 1 ano', '{{count}} anos']
    }
  },

  # numeros
  :number => {
    :format => {
      :precision => 3,
      :separator => ',',
      :delimiter => '.'
    },
    :currency => {
      :format => {
        :unit => 'R$',
        :precision => 2,
        :format => '%u %n'
      }
    }
  },

  # Active Record
  :active_record => {
    :error => {
      :header_message => ["{{object_name}} não pôde ser salvo: 1 erro", "{{object_name}} não pôde ser salvo: {{count}} erros."],
      :message => "Por favor, cheque os seguintes campos:"
    }
  },
  :active_record => {
    :error_messages => {
      :inclusion => "não está incluso na lista",
      :exclusion => "não está disponível",
      :invalid => "não é válido",
      :confirmation => "não bate com a confirmação",
      :accepted  => "precisa ser aceito",
      :empty => "não pode ser vazio",
      :blank => "não pode ser vazio",
      :too_long => "é muito longo (não mais do que {{count}} caracteres)",
      :too_short => "é muito curto (não menos do que {{count}} caracteres)",
      :wrong_length => "não é do tamanho correto (precisa ter {{count}} caracteres)",
      :taken => "não está disponível",
      :not_a_number => "não é um número",
      :greater_than => "precisa ser maior do que {{count}}",
      :greater_than_or_equal_to => "precisa ser maior ou igual a {{count}}",
      :equal_to => "precisa ser igual a {{count}}",
      :less_than => "precisa ser menor do que {{count}}",
      :less_than_or_equal_to => "precisa ser menor ou igual a {{count}}",
      :odd => "precisa ser ímpar",
      :even => "precisa ser par"
    }
  },
  
  # Plugin in_place_editing
  :in_place_editing => {
    :text => {
      :cancel => "cancelar",
      :loading => "carregando...",
      :save => "salvar",
      :saving => "salvando..."
    }
  }
}