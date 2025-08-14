.class public final Le2/b;
.super Ljava/lang/Object;
.source "PlatformHapticFeedback.android.kt"

# interfaces
.implements Le2/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/b;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object v1, p0, Le2/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
