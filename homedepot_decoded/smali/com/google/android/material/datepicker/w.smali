.class public final Lcom/google/android/material/datepicker/w;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/w;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lcom/google/android/material/datepicker/w;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/datepicker/w;->f:I

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/android/material/datepicker/w;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/datepicker/w;->h:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/material/datepicker/w;->i:J

    .line 46
    .line 47
    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/material/datepicker/w;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(J)Lcom/google/android/material/datepicker/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/android/material/datepicker/w;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/w;-><init>(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

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
    instance-of v1, p1, Lcom/google/android/material/datepicker/w;

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
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/w;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/material/datepicker/w;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/w;->f:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/w;->f:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/datepicker/w;->e:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/w;->f:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->d:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2024

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/w;->j:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/w;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/datepicker/w;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
