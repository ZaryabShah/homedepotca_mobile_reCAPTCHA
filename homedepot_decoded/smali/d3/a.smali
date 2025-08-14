.class public final Ld3/a;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# static fields
.field public static final a:Ld3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/a;->a:Ld3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "localeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb3/d;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb3/b;

    .line 30
    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lb3/b;->a:Lb3/e;

    .line 37
    .line 38
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lb3/a;

    .line 44
    .line 45
    iget-object v1, v1, Lb3/a;->a:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, [Ljava/util/Locale;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/util/Locale;

    .line 71
    .line 72
    new-instance v0, Landroid/os/LocaleList;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final b(Lc3/c;Lb3/d;)V
    .locals 3

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localeList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lb3/d;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb3/b;

    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lb3/b;->a:Lb3/e;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lb3/a;

    .line 49
    .line 50
    iget-object v1, v1, Lb3/a;->a:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, [Ljava/util/Locale;

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Ljava/util/Locale;

    .line 76
    .line 77
    new-instance v0, Landroid/os/LocaleList;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
