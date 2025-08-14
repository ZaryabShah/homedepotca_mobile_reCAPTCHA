.class public final Ld1/a$a;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->a(Lt1/h;ZLf3/g;ZLh1/g;I)V
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
.field public final synthetic d:Lt1/h;

.field public final synthetic e:Z

.field public final synthetic f:Lf3/g;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lt1/h;ZLf3/g;ZI)V
    .locals 0

    iput-object p1, p0, Ld1/a$a;->d:Lt1/h;

    iput-boolean p2, p0, Ld1/a$a;->e:Z

    iput-object p3, p0, Ld1/a$a;->f:Lf3/g;

    iput-boolean p4, p0, Ld1/a$a;->g:Z

    iput p5, p0, Ld1/a$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lh1/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld1/a$a;->d:Lt1/h;

    .line 10
    .line 11
    iget-boolean v1, p0, Ld1/a$a;->e:Z

    .line 12
    .line 13
    iget-object v2, p0, Ld1/a$a;->f:Lf3/g;

    .line 14
    .line 15
    iget-boolean v3, p0, Ld1/a$a;->g:Z

    .line 16
    .line 17
    iget p1, p0, Ld1/a$a;->h:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ld1/a;->a(Lt1/h;ZLf3/g;ZLh1/g;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
