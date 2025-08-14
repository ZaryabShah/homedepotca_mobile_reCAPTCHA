.class public final Landroidx/compose/ui/platform/t$g;
.super Lfl/c;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t;->a(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x676,
        0x693
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/platform/t;

.field public e:Landroidx/collection/c;

.field public f:Lwl/h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/compose/ui/platform/t;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t;",
            "Ldl/d<",
            "-",
            "Landroidx/compose/ui/platform/t$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t$g;->h:Landroidx/compose/ui/platform/t;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/t$g;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/t$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/t$g;->i:I

    iget-object p1, p0, Landroidx/compose/ui/platform/t$g;->h:Landroidx/compose/ui/platform/t;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t;->a(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
