.class public final Lcom/thehomedepotca/utils/ValidatorUtils;
.super Ljava/lang/Object;
.source "ValidatorUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/utils/ValidatorUtils;

.field private static final POSTAL_CODE_REGEX:Ltl/c;

.field private static final ZIP_CODE_LENGTH:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/ValidatorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/ValidatorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/utils/ValidatorUtils;->INSTANCE:Lcom/thehomedepotca/utils/ValidatorUtils;

    .line 7
    .line 8
    new-instance v0, Ltl/c;

    .line 9
    .line 10
    const-string v1, "^[A-Z][0-9][A-Z][ ]?[0-9][A-Z][0-9]$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/utils/ValidatorUtils;->POSTAL_CODE_REGEX:Ltl/c;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/thehomedepotca/utils/ValidatorUtils;->$stable:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    :try_start_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return v0
.end method

.method public static final isValidPostalCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thehomedepotca/utils/ValidatorUtils;->POSTAL_CODE_REGEX:Ltl/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final isZipFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "00000"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_2
    return v0
.end method
