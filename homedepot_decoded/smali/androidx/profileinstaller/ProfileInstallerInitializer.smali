.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "ProfileInstallerInitializer.java"

# interfaces
.implements Lt5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$b;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$a;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/b<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lt5/b<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv/z;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$c;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$c;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
