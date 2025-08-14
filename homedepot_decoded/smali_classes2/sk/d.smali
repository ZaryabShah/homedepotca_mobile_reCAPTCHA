.class public final Lsk/d;
.super Ljava/lang/Object;
.source "BuildableEntityResultReader.java"

# interfaces
.implements Lsk/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:TS;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/o0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lsk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/o<",
            "TE;TS;>;"
        }
    .end annotation
.end field

.field public b:[Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmk/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/o;[Lmk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "TE;TS;>;[",
            "Lmk/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/d;->a:Lsk/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/d;->b:[Lmk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/sql/ResultSet;Ljava/util/Set;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            "Ljava/util/Set<",
            "+",
            "Lok/f<",
            "*>;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsk/d;->a:Lsk/o;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/d;->b:[Lmk/a;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lsk/o;->b(Ljava/sql/ResultSet;[Lmk/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
