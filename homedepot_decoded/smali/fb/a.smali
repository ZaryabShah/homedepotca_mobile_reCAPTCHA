.class public final Lfb/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v6

    .line 10
    move v4, v2

    .line 11
    move v7, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v3, v1

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_4

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v3, v9, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v3, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    const/16 v9, 0x3e8

    .line 36
    .line 37
    if-eq v3, v9, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Landroid/database/CursorWindow;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 90
    .line 91
    move v0, v2

    .line 92
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 98
    .line 99
    aget-object v1, v1, v0

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->j:[I

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    if-ge v2, v3, :cond_7

    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->j:[I

    .line 121
    .line 122
    aput v0, v3, v2

    .line 123
    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 131
    .line 132
    aget-object v3, v3, v2

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int v1, v0, v1

    .line 139
    .line 140
    sub-int/2addr v3, v1

    .line 141
    add-int/2addr v0, v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    return-object p1
.end method
