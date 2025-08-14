.class public final Lr0/g$b;
.super Lll/k;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/g;->a(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;Lh1/g;I)V
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
.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt1/h;

.field public final synthetic g:Lr0/a0;

.field public final synthetic h:Lr0/c0;

.field public final synthetic i:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lr0/h;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "TT;>;",
            "Lkl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt1/h;",
            "Lr0/a0;",
            "Lr0/c0;",
            "Lkl/q<",
            "-",
            "Lr0/h;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/g$b;->d:Ls0/y0;

    iput-object p2, p0, Lr0/g$b;->e:Lkl/l;

    iput-object p3, p0, Lr0/g$b;->f:Lt1/h;

    iput-object p4, p0, Lr0/g$b;->g:Lr0/a0;

    iput-object p5, p0, Lr0/g$b;->h:Lr0/c0;

    iput-object p6, p0, Lr0/g$b;->i:Lkl/q;

    iput p7, p0, Lr0/g$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr0/g$b;->d:Ls0/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lr0/g$b;->e:Lkl/l;

    .line 12
    .line 13
    iget-object v2, p0, Lr0/g$b;->f:Lt1/h;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/g$b;->g:Lr0/a0;

    .line 16
    .line 17
    iget-object v4, p0, Lr0/g$b;->h:Lr0/c0;

    .line 18
    .line 19
    iget-object v5, p0, Lr0/g$b;->i:Lkl/q;

    .line 20
    .line 21
    iget p1, p0, Lr0/g$b;->j:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lr0/g;->a(Ls0/y0;Lkl/l;Lt1/h;Lr0/a0;Lr0/c0;Lkl/q;Lh1/g;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
