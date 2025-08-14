.class public final Le1/d1;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/p;


# annotations
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
.field public final synthetic d:Z

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLkl/a;Lkl/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/d1;->d:Z

    iput-object p2, p0, Le1/d1;->e:Lkl/a;

    iput-object p3, p0, Le1/d1;->f:Lkl/a;

    iput-wide p4, p0, Le1/d1;->g:J

    iput p6, p0, Le1/d1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Le1/d1;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Le1/d1;->e:Lkl/a;

    .line 12
    .line 13
    iget-object v2, p0, Le1/d1;->f:Lkl/a;

    .line 14
    .line 15
    iget-wide v3, p0, Le1/d1;->g:J

    .line 16
    .line 17
    iget p1, p0, Le1/d1;->h:I

    .line 18
    .line 19
    or-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Le1/b1;->b(ZLkl/a;Lkl/a;JLh1/g;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
