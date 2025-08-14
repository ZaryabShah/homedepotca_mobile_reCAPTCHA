.class public final Lv3/b;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/b$b;,
        Lv3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv3/b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lv3/b;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lv3/b;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv3/b;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Lv3/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq p3, v2, :cond_7

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x3

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v2, "Variant"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v4, "StateSet"

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v2, "State"

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    move v2, v0

    .line 112
    :goto_2
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    if-eq v2, v6, :cond_3

    .line 115
    .line 116
    if-eq v2, v5, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv3/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance p3, Lv3/b$b;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Lv3/b$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, v1, Lv3/b$a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p3, Lv3/b$a;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lv3/b$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lv3/b;->d:Landroid/util/SparseArray;

    .line 142
    .line 143
    iget v2, p3, Lv3/b$a;->a:I

    .line 144
    .line 145
    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, p3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lv3/b;->e:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_4
    return-void
.end method

.method public final b(FFI)V
    .locals 4

    .line 1
    iget v0, p0, Lv3/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p3, :cond_6

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lv3/b;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lv3/b$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lv3/b;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lv3/b$a;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lv3/b;->c:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p3, Lv3/b$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv3/b$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lv3/b$b;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p3, p1, p2}, Lv3/b$a;->a(FF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lv3/b;->c:I

    .line 50
    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p2, p3, Lv3/b$a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lv3/b$b;

    .line 65
    .line 66
    iget-object p2, p2, Lv3/b$b;->f:Landroidx/constraintlayout/widget/b;

    .line 67
    .line 68
    :goto_1
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p3, p3, Lv3/b$a;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lv3/b$b;

    .line 78
    .line 79
    iget p3, p3, Lv3/b$b;->e:I

    .line 80
    .line 81
    :goto_2
    if-nez p2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput p1, p0, Lv3/b;->c:I

    .line 85
    .line 86
    iget-object p1, p0, Lv3/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iput p3, p0, Lv3/b;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Lv3/b;->d:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lv3/b$a;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lv3/b$a;->a(FF)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v1, :cond_7

    .line 107
    .line 108
    iget-object v3, v0, Lv3/b$a;->d:Landroidx/constraintlayout/widget/b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object v3, v0, Lv3/b$a;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lv3/b$b;

    .line 118
    .line 119
    iget-object v3, v3, Lv3/b$b;->f:Landroidx/constraintlayout/widget/b;

    .line 120
    .line 121
    :goto_3
    if-ne v2, v1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v0, v0, Lv3/b$a;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lv3/b$b;

    .line 131
    .line 132
    iget v0, v0, Lv3/b$b;->e:I

    .line 133
    .line 134
    :goto_4
    if-nez v3, :cond_9

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "NO Constraint set found ! id="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, ", dim ="

    .line 150
    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "ConstraintLayoutStates"

    .line 170
    .line 171
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    iput v2, p0, Lv3/b;->c:I

    .line 176
    .line 177
    iget-object p1, p0, Lv3/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void
.end method
