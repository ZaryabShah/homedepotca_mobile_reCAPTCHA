.class public final Lc1/g$g;
.super Lll/k;
.source "BasicText.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g;->a(Lu2/b;Lt1/h;Lu2/x;Lkl/l;IZILjava/util/Map;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld1/v;


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 0

    iput-object p1, p0, Lc1/g$g;->d:Ld1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/g$g;->d:Ld1/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/v;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
