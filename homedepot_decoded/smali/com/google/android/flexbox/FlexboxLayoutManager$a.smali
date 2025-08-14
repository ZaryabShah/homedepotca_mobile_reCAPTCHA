.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$a;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, v1, v0

    .line 35
    .line 36
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroidx/recyclerview/widget/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public static b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 26
    .line 27
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 46
    .line 47
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne v4, v2, :cond_6

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AnchorInfo{mPosition="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mFlexLinePosition="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mCoordinate="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", mPerpendicularCoordinate="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mLayoutFromEnd="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mValid="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", mAssignedFromSavedState="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 68
    .line 69
    const/16 v2, 0x7d

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
