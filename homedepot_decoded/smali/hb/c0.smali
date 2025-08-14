.class public final Lhb/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lcb/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcb/e;->d:Lcb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iput-object v0, p0, Lhb/c0;->b:Lcb/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$e;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$e;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, p2, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_1
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lhb/c0;->b:Lcb/f;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move v0, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_2
    iget-object p1, p0, Lhb/c0;->a:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return v0
.end method
