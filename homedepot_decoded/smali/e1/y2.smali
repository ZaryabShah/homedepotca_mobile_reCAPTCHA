.class public final Le1/y2;
.super Lll/k;
.source "Scaffold.kt"

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

.field public final synthetic e:I

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

.field public final synthetic g:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/p0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkl/p;
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

.field public final synthetic i:Lkl/p;
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

.field public final synthetic j:Lkl/p;
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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(IILkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/q;Z)V
    .locals 0

    iput-boolean p8, p0, Le1/y2;->d:Z

    iput p1, p0, Le1/y2;->e:I

    iput-object p3, p0, Le1/y2;->f:Lkl/p;

    iput-object p7, p0, Le1/y2;->g:Lkl/q;

    iput-object p4, p0, Le1/y2;->h:Lkl/p;

    iput-object p5, p0, Le1/y2;->i:Lkl/p;

    iput-object p6, p0, Le1/y2;->j:Lkl/p;

    iput p2, p0, Le1/y2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Le1/y2;->d:Z

    .line 10
    .line 11
    iget v1, p0, Le1/y2;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Le1/y2;->f:Lkl/p;

    .line 14
    .line 15
    iget-object v3, p0, Le1/y2;->g:Lkl/q;

    .line 16
    .line 17
    iget-object v4, p0, Le1/y2;->h:Lkl/p;

    .line 18
    .line 19
    iget-object v5, p0, Le1/y2;->i:Lkl/p;

    .line 20
    .line 21
    iget-object v6, p0, Le1/y2;->j:Lkl/p;

    .line 22
    .line 23
    iget p1, p0, Le1/y2;->k:I

    .line 24
    .line 25
    or-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Le1/r2;->b(ZILkl/p;Lkl/q;Lkl/p;Lkl/p;Lkl/p;Lh1/g;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
