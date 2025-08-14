.class public final Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "DeviceProfileWriter.java"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/b$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public f:Z

.field public g:[Lk5/b;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Landroidx/profileinstaller/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Lk5/f;->a:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lk5/f;->b:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lk5/f;->c:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Lk5/f;->d:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p1, Lk5/f;->e:[B

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk5/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lk5/a;-><init>(Landroidx/profileinstaller/a;ILjava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
