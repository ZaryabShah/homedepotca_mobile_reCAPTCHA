.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;
.super Ljava/lang/Object;
.source "BrightcoveClosedCaptioningView.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 10
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->getMode()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;->ON:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$ClosedCaptioningMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "text"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "playheadPositionLong"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "playheadPosition"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v2, p1

    .line 66
    :goto_0
    move-wide v7, v2

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long p1, v7, v2

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    .line 83
    .line 84
    invoke-virtual {p1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlockArrayLong:Landroid/util/LongSparseArray;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "\n"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v4, v0

    .line 127
    move-wide v5, v7

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/brightcove/player/captioning/BrightcoveClosedCaption;-><init>(JJLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->b(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v1, v0, v2}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->buildCaptionBlock(Lcom/brightcove/player/model/CaptionsDocument;Lcom/brightcove/player/captioning/BrightcoveClosedCaption;Landroid/widget/LinearLayout;)Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->styleCaptions(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$2;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->currentCaptionBlocks:Ljava/util/ArrayList;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method
