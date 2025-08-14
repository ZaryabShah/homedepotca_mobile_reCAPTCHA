.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/material/datepicker/w;

.field public final e:Lcom/google/android/material/datepicker/w;

.field public final f:Lcom/google/android/material/datepicker/a$c;

.field public g:Lcom/google/android/material/datepicker/w;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/w;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "end cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "validator cannot be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/w;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 24
    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/a;->h:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p3, p1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "start Month cannot be after current Month"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object p3, p4, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object p4, p2, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-gtz p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "current Month cannot be after end Month"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    if-ltz p5, :cond_5

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x7

    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-gt p5, p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 86
    .line 87
    instance-of p3, p3, Ljava/util/GregorianCalendar;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget p3, p2, Lcom/google/android/material/datepicker/w;->f:I

    .line 92
    .line 93
    iget p4, p1, Lcom/google/android/material/datepicker/w;->f:I

    .line 94
    .line 95
    sub-int p5, p3, p4

    .line 96
    .line 97
    mul-int/lit8 p5, p5, 0xc

    .line 98
    .line 99
    iget p2, p2, Lcom/google/android/material/datepicker/w;->e:I

    .line 100
    .line 101
    iget p1, p1, Lcom/google/android/material/datepicker/w;->e:I

    .line 102
    .line 103
    sub-int/2addr p2, p1

    .line 104
    add-int/2addr p2, p5

    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/material/datepicker/a;->j:I

    .line 108
    .line 109
    sub-int/2addr p3, p4

    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    iput p3, p0, Lcom/google/android/material/datepicker/a;->i:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Only Gregorian calendars are supported."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "firstDayOfWeek is not valid"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/w;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/w;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/a;->h:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/a;->h:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/a;->h:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/a;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
