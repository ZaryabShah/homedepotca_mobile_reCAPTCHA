.class public final Lkc/ha;
.super Lkc/ga;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkc/ka;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkc/sa;

    .line 2
    .line 3
    iget-object p1, p1, Lkc/sa;->zzb:Lkc/ka;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lkc/ka;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkc/ka;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkc/sa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c(Lkc/fa;Lkc/vb;I)Lkc/ta;
    .locals 1

    .line 1
    iget-object p1, p1, Lkc/fa;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lkc/ea;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lkc/ea;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkc/ta;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/sa;

    .line 2
    .line 3
    iget-object p1, p1, Lkc/sa;->zzb:Lkc/ka;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lkc/vb;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lkc/sa;

    .line 2
    .line 3
    return p1
.end method
