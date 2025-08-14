.class public final Lf2/c;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Lf2/b;


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lf2/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh1/j1;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/c;->a:Lkl/l;

    .line 5
    .line 6
    new-instance p2, Lf2/a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lf2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf2/c;->b:Lh1/j1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->b:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/a;

    .line 8
    .line 9
    iget v0, v0, Lf2/a;->a:I

    .line 10
    .line 11
    return v0
.end method
