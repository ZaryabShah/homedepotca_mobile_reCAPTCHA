.class public final Lv9/f;
.super Lv9/b;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/f$b;,
        Lv9/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv9/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lv9/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lv9/f$c;

    invoke-direct {v3, p1}, Lv9/f$c;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv9/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/b;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv9/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lv9/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lv9/f;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv9/f$c;

    .line 21
    .line 22
    iget-wide v3, v2, Lv9/f$c;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lv9/f$c;->b:Z

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v2, Lv9/f$c;->c:Z

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v2, Lv9/f$c;->d:Z

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lv9/f$c;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    move v4, v0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_0

    .line 56
    .line 57
    iget-object v5, v2, Lv9/f$c;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lv9/f$b;

    .line 64
    .line 65
    iget v6, v5, Lv9/f$b;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v5, Lv9/f$b;->b:J

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-wide v3, v2, Lv9/f$c;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v2, Lv9/f$c;->g:Z

    .line 84
    .line 85
    int-to-byte v3, v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, v2, Lv9/f$c;->h:J

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget v3, v2, Lv9/f$c;->i:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lv9/f$c;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lv9/f$c;->k:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
