.class public final Lsk/w;
.super Lsk/s;
.source "EntityWriter.java"


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxk/b;

.field public final synthetic i:Lsk/z;


# direct methods
.method public constructor <init>(Lsk/z;Lsk/m;Lsk/v;Ljava/lang/Object;Lsk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/w;->i:Lsk/z;

    .line 2
    .line 3
    iput-object p4, p0, Lsk/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lsk/w;->h:Lxk/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lsk/s;-><init>(Lsk/m;Lsk/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/sql/PreparedStatement;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/w;->i:Lsk/z;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsk/w;->h:Lxk/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsk/z;->a(Ljava/sql/PreparedStatement;Ljava/lang/Object;Lxk/b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
