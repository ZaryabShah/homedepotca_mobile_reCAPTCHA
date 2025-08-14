.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lib/a;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:[Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public final g:[Landroid/database/CursorWindow;

.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public j:[I

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->l:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->k:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "DataBuffer"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->u0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v3, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v3, v1}, La2/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:I

    .line 32
    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-static {p1, v3, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
