.class public final Lkc/s5;
.super Lkc/o5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/o5<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Lkc/s5;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lkc/s5;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkc/s5;->h:Lkc/s5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/o5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/s5;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkc/s5;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/s5;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkc/s5;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkc/s5;->g:I

    .line 10
    .line 11
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkc/s5;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->B0(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/s5;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkc/s5;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkc/s5;->g:I

    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkc/s5;->f:[Ljava/lang/Object;

    return-object v0
.end method
