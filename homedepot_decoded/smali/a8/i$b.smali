.class public final La8/i$b;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/i$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La8/i$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La8/i$b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
