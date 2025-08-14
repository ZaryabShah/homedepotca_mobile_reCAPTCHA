.class public final Le1/v0;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Le1/l1;


# direct methods
.method public constructor <init>(FLe1/l1;)V
    .locals 0

    iput p1, p0, Le1/v0;->d:F

    iput-object p2, p0, Le1/v0;->e:Le1/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/v0;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Le1/v0;->e:Le1/l1;

    .line 4
    .line 5
    iget-object v1, v1, Le1/l1;->a:Le1/i4;

    .line 6
    .line 7
    iget-object v1, v1, Le1/i4;->e:Lh1/j1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Le1/b1;->a:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    sub-float v0, v2, v0

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La3/o;->z(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
