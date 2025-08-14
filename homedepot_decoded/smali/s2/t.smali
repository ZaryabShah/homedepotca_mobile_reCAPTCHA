.class public final Ls2/t;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final a:Ls2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/x;

    .line 2
    .line 3
    sget-object v1, Ls2/t$a;->d:Ls2/t$a;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ls2/x;-><init>(Ljava/lang/String;Lkl/p;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls2/t;->a:Ls2/x;

    .line 11
    .line 12
    return-void
.end method
