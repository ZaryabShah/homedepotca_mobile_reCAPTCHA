.class public final Ll9/d0$d;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ll9/d0$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/16 v2, 0xc

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ll9/d0$d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ll9/d0$d;->b:I

    .line 5
    iput p3, p0, Ll9/d0$d;->c:I

    .line 6
    iput v1, p0, Ll9/d0$d;->d:I

    .line 7
    iput-object v0, p0, Ll9/d0$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll9/d0$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll9/d0$d;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Ll9/d0$d;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Ll9/d0$d;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Ll9/d0$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll9/d0$d;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ll9/d0$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
