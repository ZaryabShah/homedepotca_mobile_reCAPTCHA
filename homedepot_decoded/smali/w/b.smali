.class public final Lw/b;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation


# instance fields
.field public final a:Lw/b$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw/f;

    invoke-direct {v0, p1, p2}, Lw/f;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/b;->a:Lw/b$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lw/e;

    invoke-direct {v0, p1, p2}, Lw/e;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/b;->a:Lw/b$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lw/d;

    invoke-direct {v0, p1, p2}, Lw/d;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/b;->a:Lw/b$a;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lw/c;

    invoke-direct {v0, p1, p2}, Lw/c;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lw/b;->a:Lw/b$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lw/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw/b;->a:Lw/b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw/b;->a:Lw/b$a;

    .line 8
    .line 9
    check-cast p1, Lw/b;

    .line 10
    .line 11
    iget-object p1, p1, Lw/b;->a:Lw/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->a:Lw/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
