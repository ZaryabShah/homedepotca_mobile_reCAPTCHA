.class public final Landroidx/compose/ui/platform/m2$b;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/m2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m2$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m2$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m2$b;->a:Landroidx/compose/ui/platform/m2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)Lkl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "lco.lifecycle"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lll/a0;->j(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/l;)Landroidx/compose/ui/platform/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "View tree for "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Lll/x;

    .line 65
    .line 66
    invoke-direct {v0}, Lll/x;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/platform/m2$b$c;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/m2$b$c;-><init>(Landroidx/compose/ui/platform/a;Lll/x;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/compose/ui/platform/m2$b$a;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/m2$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/m2$b$c;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lll/x;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Landroidx/compose/ui/platform/m2$b$b;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/m2$b$b;-><init>(Lll/x;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
