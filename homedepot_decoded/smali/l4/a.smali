.class public Ll4/a;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$b;,
        Ll4/a$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final mBridge:Landroid/view/View$AccessibilityDelegate;

.field private final mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/a;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll4/a;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Ll4/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Ll4/a$a;

    invoke-direct {p1, p0}, Ll4/a$a;-><init>(Ll4/a;)V

    iput-object p1, p0, Ll4/a;->mBridge:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static getActionList(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lm4/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0557

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method private isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v1, p2, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    invoke-interface {v1, v0, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    move v1, v0

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-object v2, p2, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v0
.end method

.method private performClickableSpanAction(ILandroid/view/View;)Z
    .locals 1

    .line 1
    const v0, 0x7f0a0558

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Ll4/a;->isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lm4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll4/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm4/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lm4/i;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getBridge()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ll4/a;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm4/h$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm4/h$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p2, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, Lm4/h$a;->d:Lm4/l;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v3, Lm4/h$a;->c:Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm4/l$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, v3, Lm4/h$a;->c:Ljava/lang/Class;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Failed to execute command with argument class ViewCommandArgument: "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "A11yActionCompat"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    iget-object v0, v3, Lm4/h$a;->d:Lm4/l;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lm4/l;->a(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 98
    .line 99
    invoke-static {v0, p1, p2, p3}, Ll4/a$b;->b(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_4
    if-nez v1, :cond_5

    .line 104
    .line 105
    const v0, 0x7f0a0015

    .line 106
    .line 107
    .line 108
    if-ne p2, v0, :cond_5

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    const/4 p2, -0x1

    .line 113
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 114
    .line 115
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0, p2, p1}, Ll4/a;->performClickableSpanAction(ILandroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_5
    return v1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
