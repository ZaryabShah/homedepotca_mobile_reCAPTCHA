.class public final Lcc/l;
.super Lcc/n0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final synthetic a:Lzc/h;

.field public final synthetic b:Lnc/t;


# direct methods
.method public constructor <init>(Lzc/h;Lcc/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/l;->a:Lzc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/l;->b:Lnc/t;

    .line 4
    .line 5
    invoke-direct {p0}, Lcc/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R1(Lcc/k0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcc/k0;->d:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/l;->a:Lzc/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/l;->b:Lnc/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc/t;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
