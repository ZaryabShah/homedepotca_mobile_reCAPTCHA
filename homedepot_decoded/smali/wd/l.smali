.class public final Lwd/l;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwd/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lwd/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwd/l;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    new-instance v0, Lwd/l$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwd/l$a;-><init>(Lwd/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwd/l;->c:Lwd/l$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lwd/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwd/l$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwd/l;->c:Lwd/l$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwd/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
