.class public final Lh6/h;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh6/h;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Lc6/a;Ljava/lang/Object;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/io/File;

    .line 2
    .line 3
    new-instance p1, Lh6/n;

    .line 4
    .line 5
    sget-object p3, Lqm/p;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lqm/o;

    .line 13
    .line 14
    new-instance p4, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object p5, Lqm/b0;->d:Lqm/b0$a;

    .line 20
    .line 21
    invoke-direct {p3, p4, p5}, Lqm/o;-><init>(Ljava/io/InputStream;Lqm/b0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p5, "name"

    .line 37
    .line 38
    invoke-static {p2, p5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p5, 0x2e

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {p2, p5, v0}, Ltl/n;->i0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p4, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-direct {p1, p3, p2, p4}, Lh6/n;-><init>(Lqm/h;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh6/h;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "data.path"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method
