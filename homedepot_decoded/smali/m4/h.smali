.class public final Lm4/h;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/h$c;,
        Lm4/h$b;,
        Lm4/h$a;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm4/h;->b:I

    .line 3
    iput v0, p0, Lm4/h;->c:I

    .line 4
    iput-object p1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lm4/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lm4/h$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/adobe/marketing/mobile/b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lm4/h;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lm4/h;

    .line 15
    .line 16
    iget-object v2, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lm4/h;->c:I

    .line 35
    .line 36
    iget v3, p1, Lm4/h;->c:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    iget v2, p0, Lm4/h;->b:I

    .line 42
    .line 43
    iget p1, p1, Lm4/h;->b:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/biometric/s;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lm4/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/text/SpannableString;

    .line 38
    .line 39
    iget-object v5, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v7, v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Lm4/a;

    .line 70
    .line 71
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v8, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v5, v6, p0, v8}, Lm4/a;-><init>(ILm4/h;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object v4

    .line 133
    :cond_1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final h(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lm4/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lm4/h$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lm4/h$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lm4/h$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm4/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm4/h;->d(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "; boundsInParent: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "; boundsInScreen: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "; packageName: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "; className: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "; text: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lm4/h;->g()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "; contentDescription: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "; viewId: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "; uniqueId: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lh4/a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "; checkable: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "; checked: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "; focusable: "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, "; focused: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "; selected: "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "; clickable: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "; longClickable: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "; enabled: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, "; password: "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "; scrollable: "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, "; ["

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v1, :cond_1

    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move v5, v2

    .line 343
    :goto_1
    if-ge v5, v4, :cond_2

    .line 344
    .line 345
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v12, Lm4/h$a;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    move-object v6, v12

    .line 356
    invoke-direct/range {v6 .. v11}, Lm4/h$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lm4/l;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ge v2, v1, :cond_7

    .line 374
    .line 375
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lm4/h$a;

    .line 380
    .line 381
    invoke-virtual {v1}, Lm4/h$a;->a()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const-string v5, "ACTION_UNKNOWN"

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    if-eq v4, v6, :cond_4

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    if-eq v4, v6, :cond_3

    .line 392
    .line 393
    sparse-switch v4, :sswitch_data_0

    .line 394
    .line 395
    .line 396
    packed-switch v4, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    packed-switch v4, :pswitch_data_1

    .line 400
    .line 401
    .line 402
    packed-switch v4, :pswitch_data_2

    .line 403
    .line 404
    .line 405
    move-object v4, v5

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :sswitch_0
    const-string v4, "ACTION_MOVE_WINDOW"

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_1
    const-string v4, "ACTION_SET_TEXT"

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :sswitch_2
    const-string v4, "ACTION_COLLAPSE"

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :sswitch_3
    const-string v4, "ACTION_EXPAND"

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_4
    const-string v4, "ACTION_SET_SELECTION"

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :sswitch_5
    const-string v4, "ACTION_CUT"

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_6
    const-string v4, "ACTION_PASTE"

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :sswitch_7
    const-string v4, "ACTION_COPY"

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :sswitch_8
    const-string v4, "ACTION_SCROLL_BACKWARD"

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :sswitch_9
    const-string v4, "ACTION_SCROLL_FORWARD"

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :sswitch_a
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :sswitch_b
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :sswitch_c
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :sswitch_d
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :sswitch_e
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :sswitch_f
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :sswitch_10
    const-string v4, "ACTION_LONG_CLICK"

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :sswitch_11
    const-string v4, "ACTION_CLICK"

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :sswitch_12
    const-string v4, "ACTION_CLEAR_SELECTION"

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :sswitch_13
    const-string v4, "ACTION_SELECT"

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :pswitch_0
    const-string v4, "ACTION_SET_PROGRESS"

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_1
    const-string v4, "ACTION_CONTEXT_CLICK"

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_2
    const-string v4, "ACTION_SCROLL_RIGHT"

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_3
    const-string v4, "ACTION_SCROLL_DOWN"

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_4
    const-string v4, "ACTION_SCROLL_LEFT"

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_5
    const-string v4, "ACTION_SCROLL_UP"

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :pswitch_6
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_7
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_8
    const-string v4, "ACTION_PRESS_AND_HOLD"

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_9
    const-string v4, "ACTION_PAGE_RIGHT"

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :pswitch_a
    const-string v4, "ACTION_PAGE_LEFT"

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :pswitch_b
    const-string v4, "ACTION_PAGE_DOWN"

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_c
    const-string v4, "ACTION_PAGE_UP"

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_d
    const-string v4, "ACTION_HIDE_TOOLTIP"

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_e
    const-string v4, "ACTION_SHOW_TOOLTIP"

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :pswitch_f
    const-string v4, "ACTION_DRAG_CANCEL"

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_10
    const-string v4, "ACTION_DRAG_DROP"

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_11
    const-string v4, "ACTION_DRAG_START"

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :pswitch_12
    const-string v4, "ACTION_IME_ENTER"

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_3
    const-string v4, "ACTION_CLEAR_FOCUS"

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_4
    const-string v4, "ACTION_FOCUS"

    .line 544
    .line 545
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_5

    .line 550
    .line 551
    invoke-virtual {v1}, Lm4/h$a;->b()Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-eqz v5, :cond_5

    .line 556
    .line 557
    invoke-virtual {v1}, Lm4/h$a;->b()Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-int/lit8 v1, v1, -0x1

    .line 573
    .line 574
    if-eq v2, v1, :cond_6

    .line 575
    .line 576
    const-string v1, ", "

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_7
    const-string v1, "]"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
