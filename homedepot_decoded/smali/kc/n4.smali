.class public final Lkc/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z4;


# instance fields
.field public final synthetic a:Lkc/m4;

.field public final synthetic b:Lkc/z4;


# direct methods
.method public constructor <init>(Lkc/m4;Lkc/f0;)V
    .locals 0

    iput-object p1, p0, Lkc/n4;->a:Lkc/m4;

    iput-object p2, p0, Lkc/n4;->b:Lkc/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/n4;->a:Lkc/m4;

    .line 2
    .line 3
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkc/n4;->b:Lkc/z4;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkc/z4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/n4;->b:Lkc/z4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "propagating=["

    .line 19
    .line 20
    const-string v3, "]"

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
