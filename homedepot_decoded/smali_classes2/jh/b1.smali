.class public final Ljh/b1;
.super Ljava/lang/Object;
.source "Marker.kt"


# static fields
.field public static final d:Lq1/n;


# instance fields
.field public final a:Lh1/j1;

.field public final b:Lh1/j1;

.field public c:Lqc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljh/b1$a;->d:Ljh/b1$a;

    .line 2
    .line 3
    sget-object v1, Ljh/b1$b;->d:Ljh/b1$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljh/b1;->d:Lq1/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-direct {p0, v0}, Ljh/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ljh/b1;->a:Lh1/j1;

    .line 3
    sget-object p1, Ljh/m;->f:Ljh/m;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ljh/b1;->b:Lh1/j1;

    return-void
.end method


# virtual methods
.method public final a(Lqc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/b1;->c:Lqc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "MarkerState may only be associated with one Marker at a time."

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    iput-object p1, p0, Ljh/b1;->c:Lqc/f;

    .line 26
    .line 27
    return-void
.end method
