.class public final Lsi/y;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/y$l;,
        Lsi/y$k;
    }
.end annotation


# static fields
.field public static final a:Lsi/y$b;

.field public static final b:Lsi/y$c;

.field public static final c:Lsi/y$d;

.field public static final d:Lsi/y$e;

.field public static final e:Lsi/y$f;

.field public static final f:Lsi/y$g;

.field public static final g:Lsi/y$h;

.field public static final h:Lsi/y$i;

.field public static final i:Lsi/y$j;

.field public static final j:Lsi/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/y;->a:Lsi/y$b;

    .line 7
    .line 8
    new-instance v0, Lsi/y$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lsi/y$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsi/y;->b:Lsi/y$c;

    .line 14
    .line 15
    new-instance v0, Lsi/y$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lsi/y$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsi/y;->c:Lsi/y$d;

    .line 21
    .line 22
    new-instance v0, Lsi/y$e;

    .line 23
    .line 24
    invoke-direct {v0}, Lsi/y$e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsi/y;->d:Lsi/y$e;

    .line 28
    .line 29
    new-instance v0, Lsi/y$f;

    .line 30
    .line 31
    invoke-direct {v0}, Lsi/y$f;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lsi/y;->e:Lsi/y$f;

    .line 35
    .line 36
    new-instance v0, Lsi/y$g;

    .line 37
    .line 38
    invoke-direct {v0}, Lsi/y$g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsi/y;->f:Lsi/y$g;

    .line 42
    .line 43
    new-instance v0, Lsi/y$h;

    .line 44
    .line 45
    invoke-direct {v0}, Lsi/y$h;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lsi/y;->g:Lsi/y$h;

    .line 49
    .line 50
    new-instance v0, Lsi/y$i;

    .line 51
    .line 52
    invoke-direct {v0}, Lsi/y$i;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsi/y;->h:Lsi/y$i;

    .line 56
    .line 57
    new-instance v0, Lsi/y$j;

    .line 58
    .line 59
    invoke-direct {v0}, Lsi/y$j;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lsi/y;->i:Lsi/y$j;

    .line 63
    .line 64
    new-instance v0, Lsi/y$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lsi/y$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lsi/y;->j:Lsi/y$a;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lsi/n;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, p3, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p3, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0}, Lsi/n;->l0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p3, p1

    .line 31
    .line 32
    const-string p0, "Expected %s but was %s at path %s"

    .line 33
    .line 34
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
