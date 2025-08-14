.class Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackAccessibilityConstants.java"


# static fields
.field public static final CLOSE_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ExtremelyHelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ExtremelyUnhelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NeitherHelpfulNorUnhelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SomewhatHelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SomewhatUnhelpful_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final THUMBS_DOWN_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static THUMBS_UP_LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createThumbsUpMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_UP_LANGUAGES:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createThumbsDownMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->THUMBS_DOWN_LANGUAGES:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createCloseMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->CLOSE_LANGUAGES:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createNeitherHelpfulNorUnhelpfulMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->NeitherHelpfulNorUnhelpful_LANGUAGES:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createExtremelyUnhelpfulMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyUnhelpful_LANGUAGES:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createSomeWhatUnHelpfulMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatUnhelpful_LANGUAGES:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createSomewhatHelpfulMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->SomewhatHelpful_LANGUAGES:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->createExtremelyHelpfulMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackAccessibilityConstants;->ExtremelyHelpful_LANGUAGES:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCloseMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "Schlie\u00dfen"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "EN"

    .line 14
    .line 15
    const-string v2, "Close"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "EN-GB"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "EN-US"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "ES-ES"

    .line 31
    .line 32
    const-string v2, "Cerrar"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "ES-419"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "FI"

    .line 43
    .line 44
    const-string v2, "Sulje"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "FR"

    .line 50
    .line 51
    const-string v2, "Fermer"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "IT"

    .line 57
    .line 58
    const-string v2, "Chiudi"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "JA"

    .line 64
    .line 65
    const-string v2, "\u9589\u3058\u307e\u3059"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "KO"

    .line 71
    .line 72
    const-string v2, "\ub2eb\ud799\ub2c8\ub2e4"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "NL"

    .line 78
    .line 79
    const-string v2, "Sluiten"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "PB"

    .line 85
    .line 86
    const-string v2, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 \u010c\u013a\u0151\u015d\u0435"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "PT"

    .line 92
    .line 93
    const-string v2, "Fechar"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "PT-BR"

    .line 99
    .line 100
    const-string v2, "Feche"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "ZH-HANS"

    .line 106
    .line 107
    const-string v2, "\u5173\u95ed"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "ZH-HANT"

    .line 113
    .line 114
    const-string v2, "\u95dc\u9589"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static createExtremelyHelpfulMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "\u00c4u\u00dferst hilfsbereit"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Mycket hj\u00e4lpsam"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u041e\u0447\u0435\u043d\u044c \u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Todella hy\u00f6dyllinen"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Extremamente \u00fatil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v3, "\ub9e4\uc6b0 \ub3c4\uc6c0\uc774 \ub428"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "EN"

    .line 54
    .line 55
    const-string v2, "Extremely helpful"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "IT"

    .line 61
    .line 62
    const-string v3, "Estremamente utile"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "FR"

    .line 68
    .line 69
    const-string v3, "Extr\u00eamement utile"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "RI-GI"

    .line 75
    .line 76
    const-string v3, "\u206a\u206a\u206a\u200d\u200c\u200b\u200d\u200d\u200c\u200c\u200d\u200d\u200d\u200b\u200b\u200d\u200b\u200b\u200c\u200d\u200d\u200d\u200d\u200c\u200b\u200b\u200c\u200c\u200d\u200c\u200c\u200d\u200c\u200b\u200b\u200d\u200b\u200d\u200c\u200d\u200b\u200c\u200d\u206aExtremely helpful\u206a\u206a"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "ES-ES"

    .line 82
    .line 83
    const-string v3, "Extremadamente \u00fatil"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "ZH-HANS"

    .line 89
    .line 90
    const-string v4, "\u975e\u5e38\u6709\u5e2e\u52a9"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "ZH-HANT"

    .line 96
    .line 97
    const-string v4, "\u6975\u6709\u5e6b\u52a9"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "PB"

    .line 103
    .line 104
    const-string v4, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u03a3\u0445\u03c4\u0433\u00ebm\u0454\u013c\u00ff \u0125\u011b\u013a\u03c1\u0192\u016f\u013a \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "TH"

    .line 110
    .line 111
    const-string v4, "\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e14\u0e49\u0e2d\u0e22\u0e48\u0e32\u0e07\u0e22\u0e34\u0e48\u0e07"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "JA"

    .line 117
    .line 118
    const-string v4, "\u975e\u5e38\u306b\u5f79\u7acb\u3063\u3066\u3044\u308b"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "DA"

    .line 124
    .line 125
    const-string v4, "Meget hj\u00e6lpsom"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "EN-GB"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "NL"

    .line 136
    .line 137
    const-string v4, "Buitengewoon behulpzaam"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "ES-419"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "EN-US"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static createExtremelyUnhelpfulMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "\u00dcberhaupt nicht hilfsbereit"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Inte alls hj\u00e4lpsam"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u0421\u043e\u0432\u0441\u0435\u043c \u0431\u0435\u0441\u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Todella hy\u00f6dyt\u00f6n"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Extremamente in\u00fatil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v3, "\ub9e4\uc6b0 \ub3c4\uc6c0\uc774 \ub418\uc9c0 \uc54a\uc74c"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "EN"

    .line 54
    .line 55
    const-string v2, "Extremely unhelpful"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "IT"

    .line 61
    .line 62
    const-string v3, "Estremamente inutile"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "FR"

    .line 68
    .line 69
    const-string v3, "Extr\u00eamement inutile"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "RI-GI"

    .line 75
    .line 76
    const-string v3, "\u206a\u206a\u206a\u200d\u200c\u200b\u200d\u200d\u200b\u200d\u200c\u200b\u200b\u200b\u200b\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200c\u200c\u200c\u200d\u200d\u200b\u200c\u200b\u200b\u200d\u200d\u200c\u200b\u200b\u200c\u200b\u200d\u200b\u200c\u200b\u206aExtremely unhelpful\u206a\u206a"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "ES-ES"

    .line 82
    .line 83
    const-string v3, "Extremadamente in\u00fatil"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "ZH-HANS"

    .line 89
    .line 90
    const-string v3, "\u6beb\u65e0\u5e2e\u52a9"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "ZH-HANT"

    .line 96
    .line 97
    const-string v3, "\u6beb\u7121\u5e6b\u52a9"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "PB"

    .line 103
    .line 104
    const-string v3, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u0112\u00d7\u03c4\u0491\u03adm\u0454\u013a\u1ef3 \u0171\u014b\u0127\u0117\u013a\u03c1\u0192\u00fc\u013a \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "TH"

    .line 110
    .line 111
    const-string v3, "\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49\u0e2d\u0e22\u0e48\u0e32\u0e07\u0e22\u0e34\u0e48\u0e07"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "JA"

    .line 117
    .line 118
    const-string v3, "\u307e\u3063\u305f\u304f\u5f79\u7acb\u3063\u3066\u3044\u306a\u3044"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "DA"

    .line 124
    .line 125
    const-string v3, "Meget uhj\u00e6lpsom"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "EN-GB"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "NL"

    .line 136
    .line 137
    const-string v3, "Buitengewoon onbehulpzaam"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "ES-419"

    .line 143
    .line 144
    const-string v3, "Extremadamente poco \u00fatil"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "EN-US"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static createNeitherHelpfulNorUnhelpfulMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "Weder hilfsbereit noch nicht hilfsbereit"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Varken eller"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u0422\u0440\u0443\u0434\u043d\u043e \u0441\u043a\u0430\u0437\u0430\u0442\u044c); \u043f\u043e\u043b\u0435\u0437\u0435\u043d \u0438\u043b\u0438 \u0431\u0435\u0441\u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Ei hy\u00f6dyllinen eik\u00e4 hy\u00f6dyt\u00f6n"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Nem \u00fatil nem in\u00fatil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v3, "\ub3c4\uc6c0\uc774 \ub418\uc9c0\ub3c4 \uc548 \ub418\uc9c0\ub3c4 \uc54a\uc74c"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "EN"

    .line 54
    .line 55
    const-string v2, "Neither helpful nor unhelpful"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "IT"

    .line 61
    .line 62
    const-string v3, "N\u00e9 utile n\u00e9 inutile"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "FR"

    .line 68
    .line 69
    const-string v3, "Ni utile, ni inutile"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "RI-GI"

    .line 75
    .line 76
    const-string v3, "\u206a\u206a\u206a\u200c\u200c\u200b\u200b\u200b\u200c\u200b\u200b\u200c\u200b\u200d\u200d\u200c\u200c\u200c\u200c\u200b\u200c\u200d\u200d\u200c\u200c\u200c\u200d\u200c\u200d\u200b\u200b\u200c\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200d\u200b\u200c\u200c\u206aNeither helpful nor unhelpful\u206a\u206a"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "ES-ES"

    .line 82
    .line 83
    const-string v3, "Ni \u00fatil ni in\u00fatil"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "ZH-HANS"

    .line 89
    .line 90
    const-string v3, "\u65e0\u6240\u8c13\u6709\u6ca1\u6709\u5e2e\u52a9"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "ZH-HANT"

    .line 96
    .line 97
    const-string v3, "\u7121\u6240\u8b02\u6709\u5e6b\u52a9\u6216\u7121\u5e6b\u52a9"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "PB"

    .line 103
    .line 104
    const-string v3, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u0418\u0454\u00ed\u0165\u043d\u011b\u0157 \u043d\u00e9\u013e\u03c1\u0192\u0171\u013c \u0149\u03bf\u0433 \u00fc\u0146\u0127\u0113\u013a\u03c1\u0192\u0173\u013a \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "TH"

    .line 110
    .line 111
    const-string v3, "\u0e40\u0e09\u0e22\u0e46"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "JA"

    .line 117
    .line 118
    const-string v3, "\u3069\u3061\u3089\u3067\u3082\u306a\u3044"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "DA"

    .line 124
    .line 125
    const-string v3, "Hverken hj\u00e6lpsom eller uhj\u00e6lpsom"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "EN-GB"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "NL"

    .line 136
    .line 137
    const-string v3, "Niet behulpzaam, niet onbehulpzaam"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "ES-419"

    .line 143
    .line 144
    const-string v3, "Ni \u00fatil ni poco \u00fatil"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "EN-US"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static createSomeWhatUnHelpfulMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "Eher nicht hilfsbereit"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Ganska hj\u00e4lpsam"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u0421\u043a\u043e\u0440\u0435\u0435 \u0431\u0435\u0441\u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Jonkin verran hy\u00f6dyt\u00f6n"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Parcialmente in\u00fatil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v2, "\uc5b4\ub290 \uc815\ub3c4 \ub3c4\uc6c0\uc774 \ub418\uc9c0 \uc54a\uc74c"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    const-string v2, "Mais ou menos in\u00fatil"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "EN"

    .line 56
    .line 57
    const-string v2, "Somewhat unhelpful"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "IT"

    .line 63
    .line 64
    const-string v3, "Abbastanza inutile"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "FR"

    .line 70
    .line 71
    const-string v3, "Plut\u00f4t inutile"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "RI-GI"

    .line 77
    .line 78
    const-string v3, "\u206a\u206a\u206a\u200d\u200c\u200c\u200b\u200c\u200b\u200d\u200b\u200b\u200d\u200d\u200b\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200c\u200c\u200c\u200b\u200c\u200c\u200b\u200c\u200d\u200c\u200d\u200c\u200b\u200b\u200b\u200b\u200d\u200c\u200d\u200d\u206aSomewhat unhelpful\u206a\u206a"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ES-ES"

    .line 84
    .line 85
    const-string v3, "Algo in\u00fatil"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ZH-HANS"

    .line 91
    .line 92
    const-string v3, "\u6709\u70b9\u6ca1\u7528"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ZH-HANT"

    .line 98
    .line 99
    const-string v3, "\u4e0d\u7b97\u6709\u5e6b\u52a9"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "PB"

    .line 105
    .line 106
    const-string v3, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9\uc6a9 \u015a\u03bfm\u0119\u1e83\u043d\u0105\u0163 \u016d\u03ae\u043d\u00ea\u013e\u03c1\u0192\u03bc\u013e \u6b74\u6b74\u6b74\u6b74\u6b74\u27e7"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "TH"

    .line 112
    .line 113
    const-string v3, "\u0e04\u0e48\u0e2d\u0e19\u0e02\u0e49\u0e32\u0e07\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e21\u0e48\u0e44\u0e14\u0e49"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "JA"

    .line 119
    .line 120
    const-string v3, "\u3069\u3061\u3089\u304b\u3068\u3044\u3048\u3070\u5f79\u7acb\u3063\u3066\u3044\u306a\u3044"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "DA"

    .line 126
    .line 127
    const-string v3, "Nogenlunde uhj\u00e6lpsom"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "EN-GB"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "NL"

    .line 138
    .line 139
    const-string v3, "Enigszins onbehulpzaam"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "ES-419"

    .line 145
    .line 146
    const-string v3, "Poco \u00fatil"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "EN-US"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static createSomewhatHelpfulMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "Eher hilfsbereit"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Ganska hj\u00e4lpsam"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u0421\u043a\u043e\u0440\u0435\u0435 \u043f\u043e\u043b\u0435\u0437\u0435\u043d"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Jonkin verran hy\u00f6dyllinen"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Parcialmente \u00fatil"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v2, "\uc5b4\ub290 \uc815\ub3c4 \ub3c4\uc6c0\uc774 \ub428"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    const-string v2, "Mais ou menos \u00fatil"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "EN"

    .line 56
    .line 57
    const-string v2, "Somewhat helpful"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "IT"

    .line 63
    .line 64
    const-string v3, "Abbastanza utile"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "FR"

    .line 70
    .line 71
    const-string v3, "Assez utile"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "RI-GI"

    .line 77
    .line 78
    const-string v3, "\u206a\u206a\u206a\u200c\u200c\u200c\u200b\u200c\u200d\u200b\u200b\u200d\u200c\u200c\u200c\u200b\u200d\u200d\u200b\u200c\u200b\u200d\u200c\u200b\u200b\u200c\u200d\u200b\u200c\u200c\u200b\u200d\u200c\u200c\u200c\u200d\u200c\u200b\u200c\u200c\u200d\u200d\u200d\u200c\u206aSomewhat helpful\u206a\u206a"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ES-ES"

    .line 84
    .line 85
    const-string v3, "Algo \u00fatil"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ZH-HANS"

    .line 91
    .line 92
    const-string v4, "\u6709\u70b9\u5e2e\u52a9"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ZH-HANT"

    .line 98
    .line 99
    const-string v4, "\u9084\u7b97\u6709\u5e6b\u52a9"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "PB"

    .line 105
    .line 106
    const-string v4, "\u27e6\uc6a9\uc6a9\uc6a9\uc6a9 \u015c\u00f4m\u03ad\u1e81\u0127\u00e4\u0167 \u0127\u0113\u013c\u03c1\u0192\u016f\u013a \u6b74\u6b74\u6b74\u6b74\u27e7"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "TH"

    .line 112
    .line 113
    const-string v4, "\u0e04\u0e48\u0e2d\u0e19\u0e02\u0e49\u0e32\u0e07\u0e0a\u0e48\u0e27\u0e22\u0e44\u0e14\u0e49"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "JA"

    .line 119
    .line 120
    const-string v4, "\u3044\u304f\u3089\u304b\u5f79\u7acb\u3063\u3066\u3044\u308b"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "DA"

    .line 126
    .line 127
    const-string v4, "Nogenlunde hj\u00e6lpsom"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "EN-GB"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "NL"

    .line 138
    .line 139
    const-string v4, "Enigszins behulpzaam"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "ES-419"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "EN-US"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static createThumbsDownMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "Ablehnen"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Tummen ned"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u041d\u0435 \u043d\u0440\u0430\u0432\u0438\u0442\u0441\u044f"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Peukalo alas"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Polegar para baixo"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v2, "\uac70\uc808"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    const-string v2, "N\u00e3o curto"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "EN"

    .line 56
    .line 57
    const-string v2, "Thumbs Down"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "IT"

    .line 63
    .line 64
    const-string v3, "Malissimo"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "FR"

    .line 70
    .line 71
    const-string v3, "Pouce vers le bas"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "RI-GI"

    .line 77
    .line 78
    const-string v3, "\u206a\u206a\u206a\u200c\u200b\u200c\u200b\u200b\u200d\u200c\u200c\u200c\u200b\u200c\u200d\u200d\u200d\u200c\u200c\u200d\u200d\u200d\u200d\u200c\u200c\u200d\u200d\u200c\u200c\u200d\u200d\u200c\u200d\u200d\u200c\u200c\u200b\u200b\u200d\u200d\u200d\u200d\u200d\u200c\u206aThumbs Down\u206a\u206a"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ES-ES"

    .line 84
    .line 85
    const-string v3, "No conforme"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ZH-HANS"

    .line 91
    .line 92
    const-string v3, "\u5f88\u900a"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ZH-HANT"

    .line 98
    .line 99
    const-string v3, "\u4e0d\u559c\u6b61"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "PB"

    .line 105
    .line 106
    const-string v3, "\u27e6\uc6a9\uc6a9\uc6a9 \u03a4\u043d\u0446m\u0432\u015d \u00d0\u03bf\u03c9\u0144 \u6b74\u6b74\u6b74\u27e7"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "TH"

    .line 112
    .line 113
    const-string v3, "\u0e44\u0e21\u0e48\u0e0a\u0e2d\u0e1a"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "JA"

    .line 119
    .line 120
    const-string v3, "\u4e0d\u8cdb\u6210"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "DA"

    .line 126
    .line 127
    const-string v3, "Tommelfingeren ned"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "EN-GB"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "NL"

    .line 138
    .line 139
    const-string v3, "Duim omlaag"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "ES-419"

    .line 145
    .line 146
    const-string v3, "Pulgar abajo"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "EN-US"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static createThumbsUpMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DE"

    .line 7
    .line 8
    const-string v2, "Zustimmen"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "SV"

    .line 14
    .line 15
    const-string v2, "Tummen upp"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "RU"

    .line 21
    .line 22
    const-string v2, "\u041d\u0440\u0430\u0432\u0438\u0442\u0441\u044f"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "FI"

    .line 28
    .line 29
    const-string v2, "Peukalo yl\u00f6s"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "PT"

    .line 35
    .line 36
    const-string v2, "Polegar para cima"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "KO"

    .line 42
    .line 43
    const-string v2, "\uc2b9\uc778"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "PT-BR"

    .line 49
    .line 50
    const-string v2, "Curto"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "EN"

    .line 56
    .line 57
    const-string v2, "Thumbs Up"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "IT"

    .line 63
    .line 64
    const-string v3, "Benissimo"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "FR"

    .line 70
    .line 71
    const-string v3, "Pouce vers le haut"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "RI-GI"

    .line 77
    .line 78
    const-string v3, "\u206a\u206a\u206a\u200c\u200b\u200c\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200b\u200b\u200b\u200c\u200d\u200b\u200d\u200b\u200b\u200d\u200c\u200c\u200b\u200b\u200c\u200d\u200d\u200c\u200c\u200d\u200b\u200d\u200b\u200c\u200d\u200d\u200d\u200b\u200c\u200d\u200c\u206aThumbs Up\u206a\u206a"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ES-ES"

    .line 84
    .line 85
    const-string v3, "Conforme"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ZH-HANS"

    .line 91
    .line 92
    const-string v3, "\u8d5e"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ZH-HANT"

    .line 98
    .line 99
    const-string v3, "\u559c\u6b61"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "PB"

    .line 105
    .line 106
    const-string v3, "\u27e6\uc6a9\uc6a9\uc6a9 \u0166\u043d\u0173m\u044c\u015b \u016c\u03c1 \u6b74\u6b74\u6b74\u27e7"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "TH"

    .line 112
    .line 113
    const-string v3, "\u0e0a\u0e2d\u0e1a"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "JA"

    .line 119
    .line 120
    const-string v3, "\u8cdb\u6210"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "DA"

    .line 126
    .line 127
    const-string v3, "Tommelfingeren op"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "EN-GB"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "NL"

    .line 138
    .line 139
    const-string v3, "Duim omhoog"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "ES-419"

    .line 145
    .line 146
    const-string v3, "Pulgar arriba"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "EN-US"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
