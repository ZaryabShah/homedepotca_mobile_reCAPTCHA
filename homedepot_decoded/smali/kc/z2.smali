.class public final synthetic Lkc/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/e3;


# direct methods
.method public synthetic constructor <init>(Lkc/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/z2;->a:Lkc/e3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/z2;->a:Lkc/e3;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, ".bak"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkc/r3;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lkc/e3;->e:Lkc/r1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lkc/q1;->a:Lkc/g2;

    .line 21
    .line 22
    iget-object v2, v2, Lkc/q1;->d:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lkc/g2;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lkc/e3;->e:Lkc/r1;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lkc/r1;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkc/s8;->e:Lkc/s8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lkc/r8;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lkc/r8;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1
.end method
