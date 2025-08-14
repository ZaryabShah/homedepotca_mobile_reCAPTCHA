.class public final Lcom/salesforce/marketingcloud/http/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/http/b$b;,
        Lcom/salesforce/marketingcloud/http/b$c;,
        Lcom/salesforce/marketingcloud/http/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/salesforce/marketingcloud/http/b$b;

.field private static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "GET"

.field public static final l:Ljava/lang/String; = "POST"

.field public static final m:Ljava/lang/String; = "PATCH"

.field public static final n:I = -0x64

.field private static final o:I = 0x7530


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/salesforce/marketingcloud/http/a;

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/http/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/http/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/b;->i:Lcom/salesforce/marketingcloud/http/b$b;

    const-string v0, "Request"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/http/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/marketingcloud/http/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/http/a;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    iput-object p4, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/http/b;->i:Lcom/salesforce/marketingcloud/http/b$b;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/http/b$b;->a(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/http/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/marketingcloud/http/a;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/marketingcloud/http/a;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/http/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    invoke-static {}, Lcom/salesforce/marketingcloud/internal/m;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final b()Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/http/b;->i:Lcom/salesforce/marketingcloud/http/b$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/http/b$b;->a()Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/marketingcloud/http/a;)Lcom/salesforce/marketingcloud/http/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/http/a;",
            ")",
            "Lcom/salesforce/marketingcloud/http/b;"
        }
    .end annotation

    const-string v0, "method"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v6, p5

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v7, p6

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/http/b;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/marketingcloud/http/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/marketingcloud/http/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/http/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/http/b;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    iget v3, p1, Lcom/salesforce/marketingcloud/http/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final i()Lcom/salesforce/marketingcloud/http/a;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    return-object v0
.end method

.method public final j()Lcom/salesforce/marketingcloud/http/d;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/URLConnection;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    :try_start_1
    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5, v6}, La3/o;->v0(II)Lql/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v5, v6}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v5, Lql/d;->d:I

    .line 64
    .line 65
    iget v7, v5, Lql/d;->e:I

    .line 66
    .line 67
    iget v5, v5, Lql/d;->f:I

    .line 68
    .line 69
    if-lez v5, :cond_0

    .line 70
    .line 71
    if-le v6, v7, :cond_1

    .line 72
    .line 73
    :cond_0
    if-gez v5, :cond_3

    .line 74
    .line 75
    if-gt v7, v6, :cond_3

    .line 76
    .line 77
    :cond_1
    :goto_0
    add-int v8, v6, v5

    .line 78
    .line 79
    iget-object v9, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-ne v6, v7, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v6, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    const-string v4, "Content-Type"

    .line 113
    .line 114
    iget-object v6, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    invoke-static {}, Lcom/salesforce/marketingcloud/internal/m;->b()Ljava/nio/charset/Charset;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :try_start_3
    invoke-static {v4, v2}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    :try_start_5
    invoke-static {v4, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_2
    sget-object v2, Lcom/salesforce/marketingcloud/http/d;->g:Lcom/salesforce/marketingcloud/http/d$b;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/http/d$b;->a()Lcom/salesforce/marketingcloud/http/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/http/d$a;->a(I)Lcom/salesforce/marketingcloud/http/d$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "connection.responseMessage"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/http/d$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "connection.headerFields"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/http/d$a;->a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/d$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {p0, v4}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/http/d$a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_0
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {p0, v4}, Lcom/salesforce/marketingcloud/http/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/http/d$a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d$a;

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/salesforce/marketingcloud/http/d$a;->b(J)Lcom/salesforce/marketingcloud/http/d$a;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v2, v0, v1}, Lcom/salesforce/marketingcloud/http/d$a;->a(J)Lcom/salesforce/marketingcloud/http/d$a;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/http/d$a;->a()Lcom/salesforce/marketingcloud/http/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :catch_1
    move-exception v0

    .line 239
    move-object v2, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    :goto_4
    :try_start_9
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    .line 253
    .line 254
    sget-object v3, Lcom/salesforce/marketingcloud/http/b;->j:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v4, Lcom/salesforce/marketingcloud/http/b$d;->a:Lcom/salesforce/marketingcloud/http/b$d;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v0, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/salesforce/marketingcloud/http/d;->g:Lcom/salesforce/marketingcloud/http/d$b;

    .line 262
    .line 263
    const-string v1, "ERROR"

    .line 264
    .line 265
    const/16 v3, -0x64

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Lcom/salesforce/marketingcloud/http/d$b;->a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v0

    .line 278
    :goto_6
    move-object v3, v2

    .line 279
    :goto_7
    if-nez v3, :cond_9

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    :goto_8
    throw v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/salesforce/marketingcloud/http/a;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestBody"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->k()I

    move-result v1

    const-string v2, "connectionTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->m()Ljava/util/List;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->p()Lcom/salesforce/marketingcloud/http/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "mcRequestId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/http/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Request(method="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", requestBody="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", connectionTimeout="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/salesforce/marketingcloud/http/b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", contentType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", url="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", headers="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", requestId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/b;->g:Lcom/salesforce/marketingcloud/http/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
