.class public final Lcom/google/android/flexbox/b$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lwa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/b$a;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 53
    iput p1, p0, Lcom/google/android/flexbox/b$a;->h:F

    const p1, 0xffffff

    .line 54
    iput p1, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/b$a;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/b$a;->g:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/b$a;->h:F

    const v5, 0xffffff

    .line 7
    iput v5, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 8
    iput v5, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 9
    sget-object v6, Lll/i;->m:[I

    .line 10
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b$a;->g:I

    .line 15
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b$a;->h:F

    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b$a;->i:I

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b$a;->j:I

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b$a;->k:I

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b$a;->l:I

    const/16 v0, 0x9

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/b$a;->m:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    iput v2, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/google/android/flexbox/b$a;->g:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    iput v2, p0, Lcom/google/android/flexbox/b$a;->h:F

    const v2, 0xffffff

    .line 70
    iput v2, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 71
    iput v2, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->d:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->e:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->f:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->g:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->h:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->i:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->j:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/b$a;->m:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/google/android/flexbox/b$a;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    iput p1, p0, Lcom/google/android/flexbox/b$a;->h:F

    const p1, 0xffffff

    .line 46
    iput p1, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 47
    iput p1, p0, Lcom/google/android/flexbox/b$a;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/b$a;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    iput p1, p0, Lcom/google/android/flexbox/b$a;->h:F

    const p1, 0xffffff

    .line 62
    iput p1, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 63
    iput p1, p0, Lcom/google/android/flexbox/b$a;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/b$a;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/b$a;->d:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/b$a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/google/android/flexbox/b$a;->f:F

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/b$a;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lcom/google/android/flexbox/b$a;->h:F

    const v0, 0xffffff

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 30
    iget v0, p1, Lcom/google/android/flexbox/b$a;->d:I

    iput v0, p0, Lcom/google/android/flexbox/b$a;->d:I

    .line 31
    iget v0, p1, Lcom/google/android/flexbox/b$a;->e:F

    iput v0, p0, Lcom/google/android/flexbox/b$a;->e:F

    .line 32
    iget v0, p1, Lcom/google/android/flexbox/b$a;->f:F

    iput v0, p0, Lcom/google/android/flexbox/b$a;->f:F

    .line 33
    iget v0, p1, Lcom/google/android/flexbox/b$a;->g:I

    iput v0, p0, Lcom/google/android/flexbox/b$a;->g:I

    .line 34
    iget v0, p1, Lcom/google/android/flexbox/b$a;->h:F

    iput v0, p0, Lcom/google/android/flexbox/b$a;->h:F

    .line 35
    iget v0, p1, Lcom/google/android/flexbox/b$a;->i:I

    iput v0, p0, Lcom/google/android/flexbox/b$a;->i:I

    .line 36
    iget v0, p1, Lcom/google/android/flexbox/b$a;->j:I

    iput v0, p0, Lcom/google/android/flexbox/b$a;->j:I

    .line 37
    iget v0, p1, Lcom/google/android/flexbox/b$a;->k:I

    iput v0, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 38
    iget v0, p1, Lcom/google/android/flexbox/b$a;->l:I

    iput v0, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 39
    iget-boolean p1, p1, Lcom/google/android/flexbox/b$a;->m:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/b$a;->m:Z

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final S0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/b$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/b$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/flexbox/b$a;->e:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/flexbox/b$a;->f:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/b$a;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/flexbox/b$a;->h:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/flexbox/b$a;->i:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/flexbox/b$a;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/flexbox/b$a;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/flexbox/b$a;->m:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b$a;->k:I

    .line 2
    .line 3
    return v0
.end method
