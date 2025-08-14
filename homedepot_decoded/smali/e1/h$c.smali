.class public final Le1/h$c;
.super Lll/k;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->b(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ly1/j0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Ly1/j0;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Le1/h$c;->d:Lkl/p;

    iput-object p2, p0, Le1/h$c;->e:Lt1/h;

    iput-object p3, p0, Le1/h$c;->f:Lkl/p;

    iput-object p4, p0, Le1/h$c;->g:Lkl/p;

    iput-object p5, p0, Le1/h$c;->h:Ly1/j0;

    iput-wide p6, p0, Le1/h$c;->i:J

    iput-wide p8, p0, Le1/h$c;->j:J

    iput p10, p0, Le1/h$c;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9}, Lh1/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, Lh1/g;->E()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-object v0, p0, Le1/h$c;->d:Lkl/p;

    .line 29
    .line 30
    iget-object v1, p0, Le1/h$c;->e:Lt1/h;

    .line 31
    .line 32
    iget-object v2, p0, Le1/h$c;->f:Lkl/p;

    .line 33
    .line 34
    iget-object v3, p0, Le1/h$c;->g:Lkl/p;

    .line 35
    .line 36
    iget-object v4, p0, Le1/h$c;->h:Ly1/j0;

    .line 37
    .line 38
    iget-wide v5, p0, Le1/h$c;->i:J

    .line 39
    .line 40
    iget-wide v7, p0, Le1/h$c;->j:J

    .line 41
    .line 42
    iget p1, p0, Le1/h$c;->k:I

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    and-int/lit8 p2, p1, 0xe

    .line 47
    .line 48
    and-int/lit8 v10, p1, 0x70

    .line 49
    .line 50
    or-int/2addr p2, v10

    .line 51
    and-int/lit16 v10, p1, 0x380

    .line 52
    .line 53
    or-int/2addr p2, v10

    .line 54
    and-int/lit16 v10, p1, 0x1c00

    .line 55
    .line 56
    or-int/2addr p2, v10

    .line 57
    const v10, 0xe000

    .line 58
    .line 59
    .line 60
    and-int/2addr v10, p1

    .line 61
    or-int/2addr p2, v10

    .line 62
    const/high16 v10, 0x70000

    .line 63
    .line 64
    and-int/2addr v10, p1

    .line 65
    or-int/2addr p2, v10

    .line 66
    const/high16 v10, 0x380000

    .line 67
    .line 68
    and-int/2addr p1, v10

    .line 69
    or-int v10, p2, p1

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v0 .. v11}, Le1/b;->b(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLh1/g;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1
.end method
