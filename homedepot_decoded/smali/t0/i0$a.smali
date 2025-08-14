.class public final Lt0/i0$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lt0/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;Lh1/f1;Lh1/f1;)V
    .locals 1

    .line 1
    const-string v0, "isPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isHovered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isFocused"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt0/i0$a;->d:Lh1/t2;

    .line 20
    .line 21
    iput-object p2, p0, Lt0/i0$a;->e:Lh1/t2;

    .line 22
    .line 23
    iput-object p3, p0, Lt0/i0$a;->f:Lh1/t2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La2/d;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La2/d;->M0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0/i0$a;->d:Lh1/t2;

    .line 10
    .line 11
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-wide v0, Ly1/s;->b:J

    .line 24
    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ly1/s;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-interface {p1}, La2/f;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x7a

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v3 .. v12}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lt0/i0$a;->e:Lh1/t2;

    .line 48
    .line 49
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lt0/i0$a;->f:Lh1/t2;

    .line 62
    .line 63
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-wide v0, Ly1/s;->b:J

    .line 76
    .line 77
    const v2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ly1/s;->b(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-interface {p1}, La2/f;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0x7a

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v3 .. v12}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
