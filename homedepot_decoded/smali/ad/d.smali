.class public final Lad/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lad/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/d$b;,
        Lad/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad/a$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lad/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lad/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lad/d;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lad/a$a;)V
    .locals 8
    .param p1    # Lad/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lad/a$a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Lad/d$b;

    .line 28
    .line 29
    invoke-direct {v5}, Lad/d$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lad/d;->a:Lad/d$a;

    .line 33
    .line 34
    invoke-interface {v6, v4}, Lad/d$a;->create(Ljava/lang/Object;)Lad/e;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v5, Lad/d$b;->a:Lad/e;

    .line 39
    .line 40
    invoke-virtual {v6, v3, v4}, Lad/e;->onNewItem(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lad/a$a;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lad/d$b;

    .line 86
    .line 87
    iget v6, v5, Lad/d$b;->b:I

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    iput v6, v5, Lad/d$b;->b:I

    .line 92
    .line 93
    iget v7, p0, Lad/d;->c:I

    .line 94
    .line 95
    if-lt v6, v7, :cond_2

    .line 96
    .line 97
    iget-object v5, v5, Lad/d$b;->a:Lad/e;

    .line 98
    .line 99
    invoke-virtual {v5}, Lad/e;->onDone()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v4, v5, Lad/d$b;->a:Lad/e;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lad/e;->onMissing(Lad/a$a;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p1, Lad/a$a;->a:Landroid/util/SparseArray;

    .line 145
    .line 146
    move v2, v1

    .line 147
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lad/d$b;

    .line 168
    .line 169
    iput v1, v3, Lad/d$b;->b:I

    .line 170
    .line 171
    iget-object v3, v3, Lad/d$b;->a:Lad/e;

    .line 172
    .line 173
    invoke-virtual {v3, p1, v4}, Lad/e;->onUpdate(Lad/a$a;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lad/d$b;

    .line 17
    .line 18
    iget-object v1, v1, Lad/d$b;->a:Lad/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lad/e;->onDone()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lad/d;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
