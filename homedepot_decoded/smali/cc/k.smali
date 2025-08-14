.class public final Lcc/k;
.super Lcc/n0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzc/h;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/k;->b:Lzc/h;

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
    iget-object v0, p0, Lcc/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/k;->b:Lzc/h;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
