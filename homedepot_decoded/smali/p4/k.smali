.class public final Lp4/k;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Ll4/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll4/c;)Ll4/c;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onReceive: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p2, Ll4/c;->a:Ll4/c$e;

    .line 31
    .line 32
    invoke-interface {v0}, Ll4/c$e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object v0, p2, Ll4/c;->a:Ll4/c$e;

    .line 41
    .line 42
    invoke-interface {v0}, Ll4/c$e;->c()Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p2, p2, Ll4/c;->a:Ll4/c$e;

    .line 47
    .line 48
    invoke-interface {p2}, Ll4/c$e;->C()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/text/Editable;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    .line 78
    and-int/lit8 v7, p2, 0x1

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v7, v5, Landroid/text/Spanned;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "\n"

    .line 140
    .line 141
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method
