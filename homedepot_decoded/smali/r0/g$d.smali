.class public final Lr0/g$d;
.super Lll/k;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/g;->c(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V
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
.field public final synthetic d:Z

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lr0/a0;

.field public final synthetic g:Lr0/c0;

.field public final synthetic h:Ljava/lang/String;

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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt1/h;",
            "Lr0/a0;",
            "Lr0/c0;",
            "Ljava/lang/String;",
            "Lkl/q<",
            "-",
            "Lr0/h;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lr0/g$d;->d:Z

    iput-object p2, p0, Lr0/g$d;->e:Lt1/h;

    iput-object p3, p0, Lr0/g$d;->f:Lr0/a0;

    iput-object p4, p0, Lr0/g$d;->g:Lr0/c0;

    iput-object p5, p0, Lr0/g$d;->h:Ljava/lang/String;

    iput-object p6, p0, Lr0/g$d;->i:Lkl/q;

    iput p7, p0, Lr0/g$d;->j:I

    iput p8, p0, Lr0/g$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-boolean v0, p0, Lr0/g$d;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lr0/g$d;->e:Lt1/h;

    .line 12
    .line 13
    iget-object v2, p0, Lr0/g$d;->f:Lr0/a0;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/g$d;->g:Lr0/c0;

    .line 16
    .line 17
    iget-object v4, p0, Lr0/g$d;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lr0/g$d;->i:Lkl/q;

    .line 20
    .line 21
    iget p1, p0, Lr0/g$d;->j:I

    .line 22
    .line 23
    or-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    iget v8, p0, Lr0/g$d;->k:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lr0/g;->c(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
