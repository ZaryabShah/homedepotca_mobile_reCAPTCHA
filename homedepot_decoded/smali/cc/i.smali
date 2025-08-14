.class public final Lcc/i;
.super Leb/f$a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzc/h;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lzc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/i;->b:Lzc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Leb/f$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d2(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcc/i;->b:Lzc/h;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La2/c;->c0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzc/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
