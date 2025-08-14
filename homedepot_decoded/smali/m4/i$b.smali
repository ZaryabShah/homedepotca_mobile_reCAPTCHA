.class public Lm4/i$b;
.super Lm4/i$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/i$a;-><init>(Lm4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/i$a;->a:Lm4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm4/i;->b(I)Lm4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method
