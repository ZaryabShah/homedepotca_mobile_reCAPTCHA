.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lo2/x0;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/c2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ls2/i;

.field public i:Ls2/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "allScopes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/platform/c2;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->h:Ls2/i;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->i:Ls2/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
