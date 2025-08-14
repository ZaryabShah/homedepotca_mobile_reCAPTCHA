.class public final enum Lcom/thehomedepotca/utils/SupportedLanguage;
.super Ljava/lang/Enum;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/utils/SupportedLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/utils/SupportedLanguage;

.field public static final enum EN:Lcom/thehomedepotca/utils/SupportedLanguage;

.field public static final enum FR:Lcom/thehomedepotca/utils/SupportedLanguage;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/thehomedepotca/utils/SupportedLanguage;

    sget-object v1, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/utils/SupportedLanguage;->FR:Lcom/thehomedepotca/utils/SupportedLanguage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 2
    .line 3
    const-string v1, "EN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "en"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/utils/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 12
    .line 13
    new-instance v0, Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 14
    .line 15
    const-string v1, "FR"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "fr"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/utils/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->FR:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 24
    .line 25
    invoke-static {}, Lcom/thehomedepotca/utils/SupportedLanguage;->$values()[Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->$VALUES:[Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/utils/SupportedLanguage;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    const-class v0, Lcom/thehomedepotca/utils/SupportedLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/utils/SupportedLanguage;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->$VALUES:[Lcom/thehomedepotca/utils/SupportedLanguage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/utils/SupportedLanguage;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SupportedLanguage;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
