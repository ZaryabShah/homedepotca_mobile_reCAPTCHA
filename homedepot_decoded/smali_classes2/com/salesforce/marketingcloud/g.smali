.class public final Lcom/salesforce/marketingcloud/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/g;

.field private static final b:I = 0x17

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Lcom/salesforce/marketingcloud/MCLogListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/g;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/g;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    const/4 v0, 0x6

    sput v0, Lcom/salesforce/marketingcloud/g;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs synthetic a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ILjava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/g;->g:Lcom/salesforce/marketingcloud/MCLogListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/salesforce/marketingcloud/g;->f:I

    if-lt p1, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p4, p3}, Lcom/salesforce/marketingcloud/MCLogListener;->out(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception was thrown by "

    invoke-static {p2, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "~!Logger"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/salesforce/marketingcloud/g;->c:Ljava/lang/String;

    sput-object p1, Lcom/salesforce/marketingcloud/g;->d:Ljava/lang/String;

    sput-object p2, Lcom/salesforce/marketingcloud/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v4, Lcom/salesforce/marketingcloud/g$a;

    invoke-direct {v4, p1, p2}, Lcom/salesforce/marketingcloud/g$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v1, Lcom/salesforce/marketingcloud/g$b;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/g$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Log message was empty"

    goto :goto_5

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/g;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588-\u2588\u2588\u2588\u2588-\u2588\u2588\u2588\u2588-\u2588\u2588\u2588\u2588-\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 1
    invoke-static {v2, p1, v0, v3}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 2
    :goto_1
    sget-object v0, Lcom/salesforce/marketingcloud/g;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v3, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 3
    invoke-static {v2, p1, v0, v3}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 4
    :goto_3
    sget-object v0, Lcom/salesforce/marketingcloud/g;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    const-string v1, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 5
    invoke-static {v2, p1, v0, v1}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method public static synthetic b(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v4, Lcom/salesforce/marketingcloud/g$c;

    invoke-direct {v4, p1, p2}, Lcom/salesforce/marketingcloud/g$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->b(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v1, Lcom/salesforce/marketingcloud/g$d;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/g$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "~!"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v4, Lcom/salesforce/marketingcloud/g$f;

    invoke-direct {v4, p1, p2}, Lcom/salesforce/marketingcloud/g$f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->c(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v1, Lcom/salesforce/marketingcloud/g$g;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/g$g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v4, Lcom/salesforce/marketingcloud/g$h;

    invoke-direct {v4, p1, p2}, Lcom/salesforce/marketingcloud/g$h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v1, Lcom/salesforce/marketingcloud/g$i;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/g$i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v4, Lcom/salesforce/marketingcloud/g$j;

    invoke-direct {v4, p1, p2}, Lcom/salesforce/marketingcloud/g$j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v1, Lcom/salesforce/marketingcloud/g$k;

    invoke-direct {v1, p2, p3}, Lcom/salesforce/marketingcloud/g$k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/MCLogListener;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/g;->g:Lcom/salesforce/marketingcloud/MCLogListener;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    sput p1, Lcom/salesforce/marketingcloud/g;->f:I

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/MCLogListener;)V
    .locals 0

    sput-object p1, Lcom/salesforce/marketingcloud/g;->g:Lcom/salesforce/marketingcloud/MCLogListener;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(ILjava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/salesforce/marketingcloud/g;->f:I

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/g$e;

    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/g$e;-><init>(Lkl/a;)V

    const/4 p3, 0x6

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/salesforce/marketingcloud/g;->a(ILjava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(ILjava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(ILjava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkl/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMsg"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(ILjava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    return-void
.end method
