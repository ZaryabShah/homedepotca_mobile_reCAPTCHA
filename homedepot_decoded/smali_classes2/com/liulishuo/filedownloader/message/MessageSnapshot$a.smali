.class public final Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;
.super Ljava/lang/Object;
.source "MessageSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x4

    .line 16
    if-eq v2, v3, :cond_e

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    if-eq v2, v3, :cond_c

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_a

    .line 23
    .line 24
    if-eq v2, v1, :cond_8

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v2, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v2, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$c;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$c;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$h;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$h;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$h;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$h;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$g;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$g;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$g;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$g;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$c;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$c;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$c;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$c;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-eqz v0, :cond_9

    .line 91
    .line 92
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$f;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$f;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$f;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$f;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    if-eqz v0, :cond_b

    .line 105
    .line 106
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$d;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$d;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$d;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    if-eqz v0, :cond_d

    .line 119
    .line 120
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$b;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$b;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_d
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$b;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$b;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_e
    if-eqz v0, :cond_f

    .line 133
    .line 134
    new-instance v1, Lcom/liulishuo/filedownloader/message/b$j;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/b$j;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_f
    new-instance v1, Lcom/liulishuo/filedownloader/message/d$j;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/message/d$j;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object p1, v1

    .line 146
    :goto_2
    if-eqz p1, :cond_10

    .line 147
    .line 148
    iput-boolean v0, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e:Z

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Can\'t restore the snapshot because unknown status: "

    .line 154
    .line 155
    invoke-static {v0, v2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 2
    .line 3
    return-object p1
.end method
