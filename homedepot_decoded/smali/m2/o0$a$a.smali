.class public final Lm2/o0$a$a;
.super Lm2/o0$a;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/o0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/o0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lm2/o0$a$a;Lo2/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sput-object v0, Lm2/o0$a;->d:Lm2/n;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v1, p1, Lo2/h0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lo2/h0;->Z0()Lo2/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lo2/h0;->i:Z

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    move p0, v3

    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p1, Lo2/h0;->i:Z

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lo2/h0;->X0()Lo2/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lo2/u;->V:Lo2/a0;

    .line 34
    .line 35
    iget-boolean p0, p1, Lo2/h0;->i:Z

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p1, Lo2/h0;->h:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lo2/h0;->V0()Lm2/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lm2/o0$a;->d:Lm2/n;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    sput-object v0, Lm2/o0$a;->d:Lm2/n;

    .line 52
    .line 53
    :goto_1
    move p0, v1

    .line 54
    :goto_2
    return p0
.end method


# virtual methods
.method public final a()Li3/j;
    .locals 1

    .line 1
    sget-object v0, Lm2/o0$a;->b:Li3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lm2/o0$a;->c:I

    .line 2
    .line 3
    return v0
.end method
