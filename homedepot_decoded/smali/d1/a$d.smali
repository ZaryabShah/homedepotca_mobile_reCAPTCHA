.class public final Ld1/a$d;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->c(JZLf3/g;ZLt1/h;Lkl/p;Lh1/g;I)V
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
.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lf3/g;

.field public final synthetic g:Z

.field public final synthetic h:Lt1/h;

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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IJLt1/h;Lf3/g;Lkl/p;ZZ)V
    .locals 0

    iput-wide p2, p0, Ld1/a$d;->d:J

    iput-boolean p7, p0, Ld1/a$d;->e:Z

    iput-object p5, p0, Ld1/a$d;->f:Lf3/g;

    iput-boolean p8, p0, Ld1/a$d;->g:Z

    iput-object p4, p0, Ld1/a$d;->h:Lt1/h;

    iput-object p6, p0, Ld1/a$d;->i:Lkl/p;

    iput p1, p0, Ld1/a$d;->j:I

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
    iget-wide v0, p0, Ld1/a$d;->d:J

    .line 10
    .line 11
    iget-boolean v2, p0, Ld1/a$d;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Ld1/a$d;->f:Lf3/g;

    .line 14
    .line 15
    iget-boolean v4, p0, Ld1/a$d;->g:Z

    .line 16
    .line 17
    iget-object v5, p0, Ld1/a$d;->h:Lt1/h;

    .line 18
    .line 19
    iget-object v6, p0, Ld1/a$d;->i:Lkl/p;

    .line 20
    .line 21
    iget p1, p0, Ld1/a$d;->j:I

    .line 22
    .line 23
    or-int/lit8 v8, p1, 0x1

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Ld1/a;->c(JZLf3/g;ZLt1/h;Lkl/p;Lh1/g;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1
.end method
